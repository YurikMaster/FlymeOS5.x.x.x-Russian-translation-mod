.class public Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;
.super Ljava/lang/Object;
.source "FlymeStatusBarIconUtils.java"


# static fields
.field private static final mAppEncrptedMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

.field private static final mAppInternalMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

.field private static mInternalAppBlackList:[Ljava/lang/String;

.field private static mInternalAppInit:Z

.field private static mInternalAppWhiteList:[Ljava/lang/String;

.field private static mSuperPowerModeIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppEncrptedMap:Landroid/util/ArrayMap;

    .line 30
    new-instance v0, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    const/16 v1, 0x14

    const v2, 0x493e0

    invoke-direct {v0, v1, v2}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;-><init>(II)V

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    .line 31
    new-instance v0, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    const/16 v1, 0x28

    const v2, 0xea60

    invoke-direct {v0, v1, v2}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;-><init>(II)V

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    .line 34
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    const-string v1, "com.android.phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    const-string v1, "com.android.server.telecom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    const-string v1, "com.android.dialer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    const-string v1, "com.android.mms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static clearAppCache()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v0}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->clearAll()V

    .line 60
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v0}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->clearAll()V

    .line 61
    return-void
.end method

.method public static clearAppEncrptedCache()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppEncrptedMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 65
    return-void
.end method

.method private static containsInArray([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "list"    # [Ljava/lang/String;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 101
    if-eqz p0, :cond_1

    array-length v4, p0

    if-lez v4, :cond_1

    .line 102
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 103
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    const/4 v4, 0x1

    .line 108
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "str":Ljava/lang/String;
    :goto_1
    return v4

    .line 102
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v3    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static getApplicationIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 42
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v2, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v2, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppIconMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v2, p1, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 47
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public static getApplicationResource(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .prologue
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 70
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v4, v2}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v4, v2}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    .local v3, "remoteResource":Landroid/content/res/Resources;
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppResourceMap:Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;

    invoke-virtual {v4, v2, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeDrawableCache;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    .end local v3    # "remoteResource":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static isEncrptedApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 148
    if-eqz p1, :cond_2

    .line 149
    sget-object v3, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppEncrptedMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    sget-object v3, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppEncrptedMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 167
    :goto_0
    return v2

    .line 153
    :cond_0
    :try_start_0
    const-string v3, "access_control"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/security/AccessControlManager;

    .line 155
    .local v0, "acm":Lmeizu/security/AccessControlManager;
    const/4 v2, 0x0

    .line 156
    .local v2, "isEncrypt":Z
    const-string v3, "com.android.phone"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.android.server.telecom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    :cond_1
    const-string v3, "com.android.dialer"

    invoke-virtual {v0, v3}, Lmeizu/security/AccessControlManager;->checkAccessControl(Ljava/lang/String;)Z

    move-result v2

    .line 161
    :goto_1
    sget-object v3, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppEncrptedMap:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    .end local v0    # "acm":Lmeizu/security/AccessControlManager;
    .end local v2    # "isEncrypt":Z
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 159
    .restart local v0    # "acm":Lmeizu/security/AccessControlManager;
    .restart local v2    # "isEncrypt":Z
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lmeizu/security/AccessControlManager;->checkAccessControl(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_1
.end method

.method public static isInternalApp(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->internalApp:I

    if-ne v1, v0, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isInternalApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isInternalApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 113
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 144
    :goto_0
    return v2

    .line 116
    :cond_0
    sget-boolean v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppInit:Z

    if-nez v4, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppWhiteList:[Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppBlackList:[Ljava/lang/String;

    .line 119
    sput-boolean v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppInit:Z

    .line 121
    :cond_1
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppWhiteList:[Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->containsInArray([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    sget-object v3, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 127
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_3

    .line 128
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 129
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mInternalAppBlackList:[Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->containsInArray([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 130
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    :goto_1
    move v2, v3

    .line 144
    goto :goto_0

    .line 132
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_4
    sget-object v4, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 136
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_5
    :try_start_1
    sget-object v2, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mAppInternalMap:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static isInternalApp1(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hide_inf_icon"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isInternalApp(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isInternalApp1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hide_inf_icon"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isInternalApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isSuperPowerModeIcon(Ljava/lang/String;)Z
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    sget-object v1, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->mSuperPowerModeIcons:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0
.end method
