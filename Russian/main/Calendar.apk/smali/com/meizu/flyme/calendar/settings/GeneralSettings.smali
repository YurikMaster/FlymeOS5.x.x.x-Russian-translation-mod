.class public Lcom/meizu/flyme/calendar/settings/GeneralSettings;
.super Lcom/meizu/flyme/calendar/settings/a;
.source "GeneralSettings.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/preference/ListPreference;

.field private d:Lcom/meizu/common/preference/SwitchPreference;

.field private e:Lcom/meizu/common/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/settings/a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/calendar/settings/GeneralSettings;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 129
    invoke-static {p0}, Lcom/meizu/flyme/calendar/dateview/datasource/cupboardhelper/ConstellationAlmanacDbHelper;->getRxDatabase(Landroid/content/Context;)Lcom/meizu/flyme/calendar/s;

    move-result-object v0

    .line 130
    invoke-static {}, Lb/b/a/d;->a()Lb/b/a/b;

    move-result-object v1

    const-class v2, Lcom/meizu/flyme/calendar/dateview/datasource/festival/FestivalList;

    invoke-virtual {v1, v2}, Lb/b/a/b;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {}, Lb/b/a/d;->a()Lb/b/a/b;

    move-result-object v1

    const-class v2, Lcom/meizu/flyme/calendar/dateview/datasource/festival/FestivalList;

    invoke-virtual {v1, v2}, Lb/b/a/b;->a(Ljava/lang/Class;)V

    .line 133
    :cond_0
    const-class v1, Lcom/meizu/flyme/calendar/dateview/datasource/festival/FestivalList;

    const-string v2, "code is not null ORDER BY sort ASC"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/calendar/s;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 181
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f090025

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f080006

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/flyme/calendar/v;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/calendar/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "pref_general_setting"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    const-string v1, "pref_key_useful_info"

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->a:Ljava/lang/String;

    .line 67
    const-string v0, "preferences_week_start_day"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;
    
    .line 69
    const-string v0, "preferences_hide_past_event"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->d:Lcom/meizu/common/preference/SwitchPreference;

    .line 70
    const-string v0, "preferences_hide_declined_event"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->e:Lcom/meizu/common/preference/SwitchPreference;

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
   
    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->d:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Lcom/meizu/common/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->e:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Lcom/meizu/common/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->h()V

    .line 79
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "Setting"

    return-object v0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "week_start"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    iget-object v2, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    const-string v2, "-1"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const-string v0, "default"

    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/calendar/u;

    const-string v4, "Set_weekstart"

    const-string v5, "Setting"

    invoke-direct {v3, v4, v5, v0}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 125
    :goto_1
    return v0

    .line 96
    :cond_1
    const-string v2, "1"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const-string v0, "sunday"

    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "2"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v0, "monday"

    goto :goto_0
     
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->d:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p1, v0, :cond_7

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->d:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 116
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/calendar/u;

    const-string v3, "PreferenceHidePast"

    const-string v4, "Setting"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HideOff"

    :goto_2
    invoke-direct {v2, v3, v4, v0}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 125
    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 116
    :cond_6
    const-string v0, "HideOn"

    goto :goto_2

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->e:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p1, v0, :cond_5

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/calendar/u;

    const-string v3, "PreferenceHideDeclined"

    const-string v4, "Setting"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HideOff"

    :goto_4
    invoke-direct {v2, v3, v4, v0}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->e:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/meizu/flyme/calendar/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "vnd.android.data/update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/calendar/settings/GeneralSettings;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 119
    :cond_8
    const-string v0, "HideOn"

    goto :goto_4
.end method
