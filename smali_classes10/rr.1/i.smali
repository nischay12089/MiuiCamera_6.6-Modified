.class public final Lrr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/b;

.field public static b:Ltr/c;

.field public static final c:LPu/n;

.field public static final d:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOt/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOt/n;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lrr/i;->c:LPu/n;

    new-instance v0, LS7/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/k;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lrr/i;->d:LPu/n;

    return-void
.end method

.method public static a(Landroid/app/Application;Lrr/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ltr/c$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrr/i;->a:Lio/reactivex/disposables/b;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.android.camera.upgrade_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v2, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lrr/a;->a:Lrr/a;

    if-ne v1, v7, :cond_1

    sget-object v8, Lrr/i;->c:LPu/n;

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_is_force"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_last_delay_date"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const v10, 0x5265c00

    int-to-long v10, v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    new-instance v9, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/16 v18, 0x0

    const/16 v20, 0x3fe

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V

    invoke-static {v9}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v8, Lsr/a;

    invoke-direct {v8, v0, v6}, Lsr/a;-><init>(Landroid/app/Application;Z)V

    new-instance v6, Lrr/h;

    invoke-direct {v6, v1, v2, v0}, Lrr/h;-><init>(Lrr/a;Landroid/content/SharedPreferences;Landroid/app/Application;)V

    new-instance v9, Lcom/android/camera/module/O;

    invoke-direct {v9, v6}, Lcom/android/camera/module/O;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v6, v8, v9}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v6

    new-instance v8, LW9/b;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, LW9/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ4/k;

    const/4 v9, 0x6

    invoke-direct {v2, v8, v9}, LJ4/k;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v8, v6, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/internal/operators/single/m;LJ4/k;)V

    if-ne v1, v7, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v1, v2}, Lio/reactivex/q;->s(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v8, v1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/operators/observable/T;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    new-instance v2, Lrr/f;

    invoke-direct {v2, v0, v5, v3, v4}, Lrr/f;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ltr/c$a;)V

    new-instance v0, LEs/Q;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v6}, LEs/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrr/g;

    invoke-direct {v2, v5, v3, v4}, Lrr/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ltr/c$a;)V

    new-instance v3, LEs/T;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LEs/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lrr/i;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_newest_version_code_long"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/app/Application;)Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "pref_upgrade"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->t:Z

    sget v2, Lrr/e;->update_check:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    sget v2, Lrr/e;->update_check_title:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lrr/i;->e(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    return-object v0
.end method

.method public static d(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ltr/c$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_4

    sget-object v0, Lrr/i;->b:Ltr/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lrr/i;->b:Ltr/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr/c;->Eq()V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_update_bean"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Ltr/c;

    invoke-direct {p0}, Ltr/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Ltr/c;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->Dq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lrr/i;->b:Ltr/c;

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrr/i;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lrr/e;->update_new_version:I

    goto :goto_0

    :cond_0
    sget v0, Lrr/e;->update_latest_version:I

    :goto_0
    iget-object v1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->k0(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget p0, Lrr/b;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_1
    sget p0, Lrr/b;->black_40_transparent_with_dark_mode:I

    :goto_1
    iput p0, p1, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->o0:I

    return-void
.end method
