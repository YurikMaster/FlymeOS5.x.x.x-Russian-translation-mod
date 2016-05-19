.class public Lcom/android/systemui/usb/StorageNotification;
.super Lcom/android/systemui/SystemUI;
.source "StorageNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;,
        Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    }
.end annotation


# static fields
.field private static notifyid:I


# instance fields
.field private currentUserId:I

.field private mAlarmBootOff:Z

.field private mAsyncEventHandler:Landroid/os/Handler;

.field private mExternalVolumeNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsLastVisible:Z

.field private mLastConnected:Z

.field private mLastState:Ljava/lang/String;

.field private mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

.field private mMediaStorageNotification:Landroid/app/Notification;

.field private mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

.field private mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

.field private mMediaStorageNotificationForPrimary:Landroid/app/Notification;

.field private mShowingAlertDialog:Landroid/app/AlertDialog;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mUmsAvailable:Z

.field private mUsbNotifications:Ljava/util/HashSet;

.field private mUsbStorageNotification:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/usb/StorageNotification;->notifyid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/SystemUI;-><init>()V

    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/usb/StorageNotification;->mAlarmBootOff:Z

    .line 100
    iput-boolean v1, p0, Lcom/android/systemui/usb/StorageNotification;->mIsLastVisible:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    .line 168
    iput v1, p0, Lcom/android/systemui/usb/StorageNotification;->currentUserId:I

    .line 169
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/usb/StorageNotification$1;-><init>(Lcom/android/systemui/usb/StorageNotification;)V

    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 204
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/usb/StorageNotification;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/usb/StorageNotification;)Landroid/os/storage/StorageManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/usb/StorageNotification;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/systemui/usb/StorageNotification;->fileManagerExists()Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/android/systemui/usb/StorageNotification;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/usb/StorageNotification;->mAlarmBootOff:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/systemui/usb/StorageNotification;)Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/usb/StorageNotification;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    iget v0, p0, Lcom/android/systemui/usb/StorageNotification;->currentUserId:I

    return v0
.end method

.method static synthetic access$402(Lcom/android/systemui/usb/StorageNotification;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/android/systemui/usb/StorageNotification;->currentUserId:I

    return p1
.end method

.method static synthetic access$500(Lcom/android/systemui/usb/StorageNotification;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->onUsbMassStorageConnectionChangedAsync(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/usb/StorageNotification;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mAsyncEventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/systemui/usb/StorageNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/usb/StorageNotification;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/usb/StorageNotification;->onStorageStateChangedAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static containsFunction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "functions"    # Ljava/lang/String;
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x2c

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 346
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v2

    .line 347
    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v0, v1, v3

    .line 349
    .local v0, "charAfter":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 350
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private fileManagerExists()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1003
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.meizu.filemanager"

    const/16 v5, 0x2000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1006
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_0

    .line 1007
    const/4 v2, 0x1

    .line 1012
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_0
    :goto_0
    return v2

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private onStorageStateChangedAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "oldState"    # Ljava/lang/String;
    .param p3, "newState"    # Ljava/lang/String;

    .prologue
    .line 355
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/usb/StorageNotification;->mLastState:Ljava/lang/String;

    .line 357
    const-string v3, "/storage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 358
    const-string v3, "shared"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_SHARED]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 365
    .local v5, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/systemui/usb/UsbStorageActivity;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 367
    .local v9, "pi":Landroid/app/PendingIntent;
    const v4, 0x10404f2

    const v5, 0x10404f3

    const v6, 0x108008a

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/usb/StorageNotification;->setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V

    .line 372
    .end local v5    # "intent":Landroid/content/Intent;
    const-string v3, "StorageNotification"

    const-string v4, "Cancel all MediaStorageNotifications"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/app/NotificationManager;

    .line 375
    .local v28, "notificationManager":Landroid/app/NotificationManager;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    if-eqz v3, :cond_0

    .line 376
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4, v6}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 378
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    if-eqz v3, :cond_1

    .line 379
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4, v6}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 381
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    if-eqz v3, :cond_2

    .line 382
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4, v6}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 623
    .end local v9    # "pi":Landroid/app/PendingIntent;
    .end local v28    # "notificationManager":Landroid/app/NotificationManager;
    :cond_2
    :goto_0
    return-void

    .line 384
    :cond_3
    const-string v3, "checking"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 389
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_CHECKING]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/4 v12, 0x0

    const v13, 0x1040510

    const v14, 0x1040511

    const v15, 0x7f020374

    const v16, 0x7f0203d6

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 395
    :cond_4
    const-string v3, "mounted"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getPrimaryVolume()Landroid/os/storage/StorageVolume;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v23

    .line 403
    .local v23, "currentPrimaryVolumePath":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "/"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 405
    .local v24, "currentPrimaryVolumePrefix":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 407
    const-string v3, "StorageNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "primary volume mounted,ignore --->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 412
    :cond_5
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_MOUNTED]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v6, "com.android.settings.Settings$StorageSettingsActivity"

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 418
    .restart local v5    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 420
    .restart local v9    # "pi":Landroid/app/PendingIntent;
    const/4 v12, 0x0

    const v13, 0x7f0e0051

    const v14, 0x7f0e0052

    const v15, 0x7f020374

    const v16, 0x7f0203d6

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 427
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/usb/StorageNotification;->mUmsAvailable:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto/16 :goto_0

    .line 428
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v9    # "pi":Landroid/app/PendingIntent;
    .end local v23    # "currentPrimaryVolumePath":Ljava/lang/String;
    .end local v24    # "currentPrimaryVolumePrefix":Ljava/lang/String;
    :cond_6
    const-string v3, "unmounted"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 434
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 436
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]  !mStorageManager.isUsbMassStorageEnabled()"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const-string v3, "shared"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 442
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]  MEDIA_SHARED"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 450
    :cond_7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 451
    const/4 v12, 0x0

    const v13, 0x1040518

    const v14, 0x1040519

    const v15, 0x7f020375

    const v16, 0x7f0203d7

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 462
    :goto_1
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]  !MEDIA_SHARED"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 457
    :cond_8
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]  !isExternalStorageRemovable"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 470
    :cond_9
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTED]  mStorageManager.isUsbMassStorageEnabled()"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 473
    :cond_a
    const-string v3, "nofs"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 478
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_NOFS]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 480
    .restart local v5    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/internal/app/ExternalMediaFormatActivity;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 481
    const-string v3, "PATH"

    move-object/from16 v0, p1

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/usb/StorageNotification;->notifyid:I

    add-int/lit8 v6, v4, 0x1

    sput v6, Lcom/android/systemui/usb/StorageNotification;->notifyid:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 484
    .restart local v9    # "pi":Landroid/app/PendingIntent;
    const/4 v12, 0x0

    const v13, 0x1040512

    const v14, 0x1040513

    const v15, 0x7f020375

    const v16, 0x7f0203d7

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 489
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/usb/StorageNotification;->mUmsAvailable:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto/16 :goto_0

    .line 490
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v9    # "pi":Landroid/app/PendingIntent;
    :cond_b
    const-string v3, "unmountable"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 495
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_UNMOUNTABLE]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 497
    .restart local v5    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/internal/app/ExternalMediaFormatActivity;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 498
    const-string v3, "PATH"

    move-object/from16 v0, p1

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/usb/StorageNotification;->notifyid:I

    add-int/lit8 v6, v4, 0x1

    sput v6, Lcom/android/systemui/usb/StorageNotification;->notifyid:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 501
    .restart local v9    # "pi":Landroid/app/PendingIntent;
    const/4 v12, 0x0

    const v13, 0x1040514

    const v14, 0x1040515

    const v15, 0x7f020375

    const v16, 0x7f0203d7

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 506
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/usb/StorageNotification;->mUmsAvailable:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto/16 :goto_0

    .line 507
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v9    # "pi":Landroid/app/PendingIntent;
    :cond_c
    const-string v3, "removed"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 512
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_REMOVED]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v12, 0x0

    const v13, 0x104051a

    const v14, 0x104051b

    const v15, 0x7f020375

    const v16, 0x7f0203d7

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 519
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto/16 :goto_0

    .line 520
    :cond_d
    const-string v3, "bad_removal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 525
    const-string v3, "StorageNotification"

    const-string v4, "onStorageStateChangedAsync - [MEDIA_BAD_REMOVAL]"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/4 v12, 0x1

    const v13, 0x1040516

    const v14, 0x1040517

    const v15, 0x7f020375

    const v16, 0x7f0203d7

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V

    .line 532
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto/16 :goto_0

    .line 534
    :cond_e
    const-string v3, "StorageNotification"

    const-string v4, "Ignoring unknown state {%s}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 537
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 538
    .local v29, "size":I
    const-string v3, "StorageNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStorageStateChangedAsync->size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " oldstate="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " newstate:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/16 v30, -0x1

    .line 540
    .local v30, "targetIndex":I
    const/4 v10, 0x0

    .line 541
    .local v10, "evn":Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    const/16 v25, 0x0

    .local v25, "index":I
    :goto_2
    move/from16 v0, v25

    move/from16 v1, v29

    if-ge v0, v1, :cond_10

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;

    # getter for: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->mExternalVolumeLabel:Ljava/lang/String;
    invoke-static {v3}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$900(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;)Ljava/lang/String;

    move-result-object v26

    .line 543
    .local v26, "mLabel":Ljava/lang/String;
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 544
    move/from16 v30, v25

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "evn":Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    check-cast v10, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;

    .line 549
    .end local v26    # "mLabel":Ljava/lang/String;
    .restart local v10    # "evn":Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    :cond_10
    const-string v3, "externalvolumeinserted"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 551
    const-string v3, "externalvolumeremoved"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->removeDialog()V

    .line 553
    if-eqz v10, :cond_2

    .line 555
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->updateNotification(ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V
    invoke-static/range {v10 .. v18}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$1000(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V

    .line 556
    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_2

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 541
    .restart local v26    # "mLabel":Ljava/lang/String;
    :cond_11
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 560
    .end local v26    # "mLabel":Ljava/lang/String;
    :cond_12
    const-string v3, "externalvolumemounted"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 561
    if-nez v10, :cond_13

    .line 562
    new-instance v27, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;-><init>(Lcom/android/systemui/usb/StorageNotification;Ljava/lang/String;I)V

    .line 564
    .local v27, "notification":Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    move-object/from16 v10, v27

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .end local v27    # "notification":Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    if-nez v3, :cond_14

    .line 568
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/usb/StorageNotification;->showConfirmDialog(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    .line 570
    :cond_14
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 571
    .restart local v5    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/systemui/usb/ExternalStorageActivity;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 574
    const-string v3, "disklabel"

    # getter for: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->mExternalVolumeLabel:Ljava/lang/String;
    invoke-static {v10}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$900(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const v4, 0x7f0e003d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    # getter for: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->mExternalVolumeLabel:Ljava/lang/String;
    invoke-static {v10}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$900(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 579
    .local v13, "ticker":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v6, 0x10000000

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 581
    .restart local v9    # "pi":Landroid/app/PendingIntent;
    const v11, 0x7f0e003c

    # getter for: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->mExternalVolumeLabel:Ljava/lang/String;
    invoke-static {v10}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$900(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;)Ljava/lang/String;

    move-result-object v12

    const v14, 0xa0202cf

    const v15, 0x7f02061e

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v9

    # invokes: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->updateNotification(ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V
    invoke-static/range {v10 .. v18}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$1000(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 587
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v9    # "pi":Landroid/app/PendingIntent;
    .end local v13    # "ticker":Ljava/lang/CharSequence;
    :cond_15
    const-string v3, "externalvolumeidle"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->removeDialog()V

    .line 589
    if-eqz v10, :cond_2

    .line 590
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v10

    # invokes: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->updateNotification(ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V
    invoke-static/range {v14 .. v22}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$1000(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V

    .line 592
    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_2

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mExternalVolumeNotifications:Ljava/util/ArrayList;

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 595
    :cond_16
    const-string v3, "externalvolumeunmounting"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->removeDialog()V

    .line 597
    if-eqz v10, :cond_2

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 602
    .restart local v13    # "ticker":Ljava/lang/CharSequence;
    const v11, 0x7f0e0040

    # getter for: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->mExternalVolumeLabel:Ljava/lang/String;
    invoke-static {v10}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$900(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;)Ljava/lang/String;

    move-result-object v12

    const v14, 0xa0202cf

    const v15, 0x7f02061e

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->updateNotification(ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V
    invoke-static/range {v10 .. v18}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$1000(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 608
    .end local v13    # "ticker":Ljava/lang/CharSequence;
    :cond_17
    const-string v3, "externalvolumechecking"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 609
    if-eqz v10, :cond_2

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 614
    .restart local v13    # "ticker":Ljava/lang/CharSequence;
    const v11, 0x7f0e003e

    const/4 v12, 0x0

    const v14, 0xa0202cf

    const v15, 0x7f02061e

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->updateNotification(ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V
    invoke-static/range {v10 .. v18}, Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;->access$1000(Lcom/android/systemui/usb/StorageNotification$ExternalVolumeNotification;ILjava/lang/String;Ljava/lang/CharSequence;IIZZLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method private onUsbMassStorageConnectionChangedAsync(Z)V
    .locals 13
    .param p1, "connected"    # Z

    .prologue
    const/4 v1, 0x0

    .line 285
    iput-boolean p1, p0, Lcom/android/systemui/usb/StorageNotification;->mUmsAvailable:Z

    .line 290
    const/4 v7, 0x0

    .line 291
    .local v7, "allowedShareNum":I
    const-string v11, ""

    .line 292
    .local v11, "st":Ljava/lang/String;
    const-string v10, ""

    .line 293
    .local v10, "path":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v12

    .line 295
    .local v12, "volumes":[Landroid/os/storage/StorageVolume;
    if-eqz v12, :cond_1

    .line 296
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v12

    if-ge v8, v0, :cond_1

    .line 297
    aget-object v0, v12, v8

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->allowMassStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v12, v8

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    aget-object v0, v12, v8

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 299
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v10}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 300
    const-string v0, "removed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checking"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bad_removal"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 296
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 308
    .end local v8    # "i":I
    :cond_1
    if-eqz p1, :cond_2

    if-nez v7, :cond_2

    .line 310
    const-string v0, "StorageNotification"

    const-string v2, "change connected from true -> false"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 p1, 0x0

    .line 314
    :cond_2
    if-eqz v11, :cond_3

    .line 318
    const-string v0, "StorageNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUsbMassStorageConnectionChangedAsync - mLastState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/usb/StorageNotification;->mLastState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", st: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    if-nez p1, :cond_4

    .line 320
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 321
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    .line 322
    const-string v0, "StorageNotification"

    const-string v1, "onUsbMassStorageConnectionChangedAsync - Disconnect"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    .line 340
    const-string v0, "StorageNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUsbMassStorageConnectionChangedAsync - mLastConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_2
    return-void

    .line 324
    :cond_4
    const-string v0, "sys.usb.config"

    const-string v2, "none"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    .local v9, "mCurrentFunctions":Ljava/lang/String;
    const-string v0, "mass_storage"

    invoke-static {v9, v0}, Lcom/android/systemui/usb/StorageNotification;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    const-string v0, "StorageNotification"

    const-string v1, "onUsbMassStorageConnectionChangedAsync - Connect - UMS"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mLastState:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/usb/StorageNotification;->mAlarmBootOff:Z

    if-nez v0, :cond_5

    .line 328
    const-string v0, "StorageNotification"

    const-string v1, "onUsbMassStorageConnectionChangedAsync - Connect - UMS - Ignore"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->updateUsbMassStorageNotification(Z)V

    goto :goto_1

    .line 333
    :cond_6
    const-string v0, "StorageNotification"

    const-string v2, "onUsbMassStorageConnectionChangedAsync - Connect - MTP"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/usb/StorageNotification;->setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V

    .line 335
    iput-boolean p1, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    goto :goto_1
.end method

.method private removeDialog()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1022
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mShowingAlertDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private declared-synchronized setMediaStorageNotification(Ljava/lang/String;ZIIIIZZLandroid/app/PendingIntent;)V
    .locals 11
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "sound"    # Z
    .param p3, "titleId"    # I
    .param p4, "messageId"    # I
    .param p5, "icon"    # I
    .param p6, "notificationIcon"    # I
    .param p7, "visible"    # Z
    .param p8, "dismissable"    # Z
    .param p9, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    const-string v7, "StorageNotification"

    const-string v8, "setMediaStorageNotification path:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    const-string v7, "/storage/sdcard0"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "/storage/emulated/0"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 836
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    if-nez v7, :cond_1

    .line 837
    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    .line 838
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 840
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForPrimary:Landroid/app/Notification;

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    .line 855
    :goto_0
    if-nez p7, :cond_7

    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    .line 951
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 841
    :cond_3
    :try_start_1
    const-string v7, "/storage/sdcard1"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 842
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    if-nez v7, :cond_4

    .line 843
    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    .line 844
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 846
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtStorage:Landroid/app/Notification;

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 848
    :cond_5
    :try_start_2
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    if-nez v7, :cond_6

    .line 849
    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    .line 850
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 852
    :cond_6
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotificationForExtUsbOtg:Landroid/app/Notification;

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    goto :goto_0

    .line 859
    :cond_7
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-string v8, "notification"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 862
    .local v5, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v5, :cond_2

    .line 866
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    if-eqz v7, :cond_8

    if-eqz p7, :cond_8

    .line 871
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget v4, v7, Landroid/app/Notification;->icon:I

    .line 872
    .local v4, "notificationId":I
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 875
    .end local v4    # "notificationId":I
    :cond_8
    if-eqz p7, :cond_b

    .line 878
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 879
    .local v6, "title":Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 909
    .local v3, "message":Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    if-nez v7, :cond_9

    .line 910
    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    iput-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    .line 911
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 915
    :cond_9
    if-eqz p2, :cond_c

    .line 916
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget v8, v7, Landroid/app/Notification;->defaults:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Landroid/app/Notification;->defaults:I

    .line 922
    :goto_2
    if-eqz p8, :cond_d

    .line 923
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    const/16 v8, 0x10

    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 928
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 929
    if-nez p9, :cond_a

    .line 930
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 931
    .local v2, "intent":Landroid/content/Intent;
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {v7, v8, v2, v9, v10}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p9

    .line 935
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_a
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    move/from16 v0, p5

    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 936
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    move/from16 v0, p6

    iput v0, v7, Landroid/app/NotificationExt;->notificationIcon:I

    .line 937
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget-object v8, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1060059

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v7, Landroid/app/Notification;->color:I

    .line 939
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget-object v8, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    move-object/from16 v0, p9

    invoke-virtual {v7, v8, v6, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 940
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    const/4 v8, 0x1

    iput v8, v7, Landroid/app/Notification;->visibility:I

    .line 941
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    const-string v8, "sys"

    iput-object v8, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 944
    .end local v3    # "message":Ljava/lang/CharSequence;
    .end local v6    # "title":Ljava/lang/CharSequence;
    :cond_b
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget v4, v7, Landroid/app/Notification;->icon:I

    .line 945
    .restart local v4    # "notificationId":I
    if-eqz p7, :cond_e

    .line 946
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v5, v7, v4, v8, v9}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    goto/16 :goto_1

    .line 918
    .end local v4    # "notificationId":I
    .restart local v3    # "message":Ljava/lang/CharSequence;
    .restart local v6    # "title":Ljava/lang/CharSequence;
    :cond_c
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    iget v8, v7, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v7, Landroid/app/Notification;->defaults:I

    goto :goto_2

    .line 925
    :cond_d
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mMediaStorageNotification:Landroid/app/Notification;

    const/4 v8, 0x2

    iput v8, v7, Landroid/app/Notification;->flags:I

    goto :goto_3

    .line 949
    .end local v3    # "message":Ljava/lang/CharSequence;
    .end local v6    # "title":Ljava/lang/CharSequence;
    .restart local v4    # "notificationId":I
    :cond_e
    const/4 v7, 0x0

    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v5, v7, v4, v8}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private declared-synchronized setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V
    .locals 16
    .param p1, "titleId"    # I
    .param p2, "messageId"    # I
    .param p3, "icon"    # I
    .param p4, "sound"    # Z
    .param p5, "visible"    # Z
    .param p6, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 708
    monitor-enter p0

    :try_start_0
    const-string v11, "StorageNotification"

    const-string v12, "setUsbStorageNotification - visible: {%s}"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const-string v11, "StorageNotification"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setUsbStorageNotification - mIsLastVisible: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/systemui/usb/StorageNotification;->mIsLastVisible:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    if-nez p5, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_1

    .line 816
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 714
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-string v12, "notification"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 717
    .local v8, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v8, :cond_0

    .line 721
    if-eqz p5, :cond_8

    .line 722
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    .line 723
    .local v9, "r":Landroid/content/res/Resources;
    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 724
    .local v10, "title":Ljava/lang/CharSequence;
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 726
    .local v6, "message":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    if-nez v11, :cond_2

    .line 727
    new-instance v11, Landroid/app/Notification;

    invoke-direct {v11}, Landroid/app/Notification;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    .line 728
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    move/from16 v0, p3

    iput v0, v11, Landroid/app/Notification;->icon:I

    .line 729
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Landroid/app/Notification;->when:J

    .line 730
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, -0x2

    iput v12, v11, Landroid/app/Notification;->priority:I

    .line 733
    :cond_2
    if-eqz p4, :cond_3

    .line 734
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    iget v12, v11, Landroid/app/Notification;->defaults:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Landroid/app/Notification;->defaults:I

    .line 739
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, 0x2

    iput v12, v11, Landroid/app/Notification;->flags:I

    .line 741
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    iput-object v10, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 743
    const-string v11, "sys.boot.reason"

    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 744
    .local v4, "bootReason":Ljava/lang/String;
    if-eqz v4, :cond_4

    const-string v11, "1"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v3, 0x1

    .line 746
    .local v3, "alarmBoot":Z
    :goto_2
    const-string v11, "StorageNotification"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setUsbStorageNotification - alarmBoot: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    if-eqz v3, :cond_5

    .line 749
    const-string v11, "StorageNotification"

    const-string v12, "setUsbStorageNotification - [Show Notification After AlarmBoot]"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 708
    .end local v3    # "alarmBoot":Z
    .end local v4    # "bootReason":Ljava/lang/String;
    .end local v6    # "message":Ljava/lang/CharSequence;
    .end local v8    # "notificationManager":Landroid/app/NotificationManager;
    .end local v9    # "r":Landroid/content/res/Resources;
    .end local v10    # "title":Ljava/lang/CharSequence;
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 736
    .restart local v6    # "message":Ljava/lang/CharSequence;
    .restart local v8    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v9    # "r":Landroid/content/res/Resources;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    iget v12, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v12, v12, -0x2

    iput v12, v11, Landroid/app/Notification;->defaults:I

    goto :goto_1

    .line 744
    .restart local v4    # "bootReason":Ljava/lang/String;
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 753
    .restart local v3    # "alarmBoot":Z
    :cond_5
    const-string v11, "StorageNotification"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setUsbStorageNotification - count of mUsbNotifications: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 755
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 756
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    const-string v11, "StorageNotification"

    const-string v12, "setUsbStorageNotification - [Add] title: {%s} to HashSet"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_6
    if-nez p6, :cond_7

    .line 767
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 768
    .local v5, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {v11, v12, v5, v13, v14}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p6

    .line 771
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1060059

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v11, Landroid/app/Notification;->color:I

    .line 773
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    move-object/from16 v0, p6

    invoke-virtual {v11, v12, v10, v6, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 774
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, 0x1

    iput v12, v11, Landroid/app/Notification;->visibility:I

    .line 775
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const-string v12, "sys"

    iput-object v12, v11, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 777
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "adb_enabled"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-ne v11, v12, :cond_a

    const/4 v2, 0x1

    .line 782
    .local v2, "adbOn":Z
    :goto_3
    if-nez v2, :cond_c

    .line 792
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "device_provisioned"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_b

    .line 794
    const-string v11, "StorageNotification"

    const-string v12, "Device not provisioned, skipping showing full screen UsbStorageActivity"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, 0x0

    iput-object v12, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 807
    .end local v2    # "adbOn":Z
    .end local v3    # "alarmBoot":Z
    .end local v4    # "bootReason":Ljava/lang/String;
    .end local v6    # "message":Ljava/lang/CharSequence;
    .end local v9    # "r":Landroid/content/res/Resources;
    .end local v10    # "title":Ljava/lang/CharSequence;
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    iget v7, v11, Landroid/app/Notification;->icon:I

    .line 808
    .local v7, "notificationId":I
    if-eqz p5, :cond_d

    .line 809
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    sget-object v13, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v8, v11, v7, v12, v13}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 811
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/systemui/usb/StorageNotification;->mIsLastVisible:Z

    goto/16 :goto_0

    .line 759
    .end local v7    # "notificationId":I
    .restart local v3    # "alarmBoot":Z
    .restart local v4    # "bootReason":Ljava/lang/String;
    .restart local v6    # "message":Ljava/lang/CharSequence;
    .restart local v9    # "r":Landroid/content/res/Resources;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    :cond_9
    const-string v11, "StorageNotification"

    const-string v12, "setUsbStorageNotification - [Hashset contains] visible: {%s}"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/systemui/usb/StorageNotification;->mIsLastVisible:Z

    if-eqz v11, :cond_6

    .line 761
    const-string v11, "StorageNotification"

    const-string v12, "setUsbStorageNotification - same and visible, return"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 777
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 799
    .restart local v2    # "adbOn":Z
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, 0x0

    iput-object v12, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    goto :goto_4

    .line 803
    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mUsbStorageNotification:Landroid/app/Notification;

    const/4 v12, 0x0

    iput-object v12, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    goto :goto_4

    .line 813
    .end local v2    # "adbOn":Z
    .end local v3    # "alarmBoot":Z
    .end local v4    # "bootReason":Ljava/lang/String;
    .end local v6    # "message":Ljava/lang/CharSequence;
    .end local v9    # "r":Landroid/content/res/Resources;
    .end local v10    # "title":Ljava/lang/CharSequence;
    .restart local v7    # "notificationId":I
    :cond_d
    const/4 v11, 0x0

    sget-object v12, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v8, v11, v7, v12}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 814
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/systemui/usb/StorageNotification;->mIsLastVisible:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private showConfirmDialog(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 5
    .param p1, "device"    # Ljava/lang/String;

    .prologue
    .line 961
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f0e0042

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const v3, 0x7f0e0044

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/usb/StorageNotification$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/usb/StorageNotification$2;-><init>(Lcom/android/systemui/usb/StorageNotification;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 994
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 996
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 997
    return-object v0
.end method


# virtual methods
.method isAbleToShare()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 630
    const/4 v0, 0x0

    .line 631
    .local v0, "allowedShareNum":I
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v7}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v4

    .line 632
    .local v4, "volumes":[Landroid/os/storage/StorageVolume;
    if-eqz v4, :cond_1

    .line 633
    const-string v7, "StorageNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAbleToShare - length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, v4

    if-ge v1, v7, :cond_1

    .line 635
    const-string v7, "StorageNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAbleToShare - allowMassStorage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v1

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->allowMassStorage()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "isEmulated:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v1

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    aget-object v7, v4, v1

    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->allowMassStorage()Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, v4, v1

    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v7

    if-nez v7, :cond_0

    .line 637
    aget-object v7, v4, v1

    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 638
    .local v2, "path":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v7, v2}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 639
    .local v3, "st":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 640
    const-string v7, "StorageNotification"

    const-string v8, "isAbleToShare - %s @ %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v3, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const-string v7, "unmountable"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "nofs"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "removed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "bad_removal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 634
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "st":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 650
    .end local v1    # "i":I
    :cond_1
    const-string v7, "StorageNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAbleToShare - allowedShareNum:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    if-nez v0, :cond_2

    .line 654
    :goto_1
    return v5

    :cond_2
    move v5, v6

    goto :goto_1
.end method

.method public start()V
    .locals 12

    .prologue
    .line 233
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-string v10, "storage"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageManager;

    iput-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 234
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v9}, Landroid/os/storage/StorageManager;->isUsbMassStorageConnected()Z

    move-result v0

    .line 237
    .local v0, "connected":Z
    const-string v6, ""

    .line 238
    .local v6, "st":Ljava/lang/String;
    const-string v3, ""

    .line 239
    .local v3, "path":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v9}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v8

    .line 241
    .local v8, "volumes":[Landroid/os/storage/StorageVolume;
    if-eqz v8, :cond_1

    .line 242
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v9, v8

    if-ge v2, v9, :cond_1

    .line 243
    aget-object v9, v8, v2

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->allowMassStorage()Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v8, v2

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v9

    if-nez v9, :cond_0

    .line 244
    aget-object v9, v8, v2

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v9, v3}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    .end local v2    # "i":I
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v9, "android.intent.action.normal.boot.done"

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v9, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v9, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/systemui/usb/StorageNotification;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    new-instance v7, Landroid/os/HandlerThread;

    const-string v9, "SystemUI StorageNotification"

    invoke-direct {v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262
    .local v7, "thr":Landroid/os/HandlerThread;
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mAsyncEventHandler:Landroid/os/Handler;

    .line 264
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mUsbNotifications:Ljava/util/HashSet;

    .line 265
    const-string v9, "mounted"

    iput-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mLastState:Ljava/lang/String;

    .line 266
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    .line 268
    new-instance v9, Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;-><init>(Lcom/android/systemui/usb/StorageNotification;Lcom/android/systemui/usb/StorageNotification$1;)V

    iput-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    .line 269
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    invoke-virtual {v9, v0}, Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;->onUsbMassStorageConnectionChanged(Z)V

    .line 270
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v9, v8

    if-ge v2, v9, :cond_4

    .line 271
    aget-object v9, v8, v2

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 272
    .local v4, "sharePath":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v9, v4}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    .local v5, "shareState":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 274
    const-string v9, "StorageNotification"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStorageStateChanged - sharePath: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " shareState: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-string v9, "unmountable"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "nofs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 277
    :cond_2
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    invoke-virtual {v9, v4, v5, v5}, Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281
    .end local v4    # "sharePath":Ljava/lang/String;
    .end local v5    # "shareState":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v10, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$StorageNotificationEventListener;

    invoke-virtual {v9, v10}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 282
    return-void
.end method

.method updateUsbMassStorageNotification(Z)V
    .locals 18
    .param p1, "available"    # Z

    .prologue
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->isAbleToShare()Z

    move-result v17

    .line 663
    .local v17, "isStorageCanShared":Z
    const-string v2, "StorageNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUsbMassStorageNotification - isStorageCanShared="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mLastState:Ljava/lang/String;

    const-string v3, "bad_removal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 667
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v17, :cond_1

    .line 668
    const-string v2, "StorageNotification"

    const-string v3, "updateUsbMassStorageNotification - [true]"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 670
    .local v16, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/usb/UsbStorageActivity;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 671
    const/high16 v2, 0x10000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 674
    .local v8, "pi":Landroid/app/PendingIntent;
    const v3, 0x10404f0

    const v4, 0x10404f1

    const v5, 0x108066f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/usb/StorageNotification;->setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V

    .line 696
    .end local v8    # "pi":Landroid/app/PendingIntent;
    .end local v16    # "intent":Landroid/content/Intent;
    :goto_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/systemui/usb/StorageNotification;->mLastConnected:Z

    .line 700
    :goto_1
    return-void

    .line 679
    :cond_1
    if-nez p1, :cond_2

    if-eqz v17, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/systemui/usb/StorageNotification;->mUmsAvailable:Z

    if-nez v2, :cond_4

    .line 682
    :cond_3
    const-string v2, "StorageNotification"

    const-string v3, "updateUsbMassStorageNotification - [false]"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/usb/StorageNotification;->setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 685
    :cond_4
    const-string v2, "StorageNotification"

    const-string v3, "updateUsbMassStorageNotification - Cannot as your wish!"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 688
    .restart local v16    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/usb/UsbStorageActivity;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 691
    .restart local v8    # "pi":Landroid/app/PendingIntent;
    const v3, 0x10404f2

    const v4, 0x10404f3

    const v5, 0x108008a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/usb/StorageNotification;->setUsbStorageNotification(IIIZZLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 698
    .end local v8    # "pi":Landroid/app/PendingIntent;
    .end local v16    # "intent":Landroid/content/Intent;
    :cond_5
    const-string v2, "StorageNotification"

    const-string v3, "updateUsbMassStorageNotification - UMS Enabled"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method