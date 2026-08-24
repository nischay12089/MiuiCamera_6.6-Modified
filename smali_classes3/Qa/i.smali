.class public final LQa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQa/i;

.field public static final synthetic b:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxr/a;

.field public static final d:Lxr/a;

.field public static final e:Lxr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    const-string/jumbo v1, "userManager"

    const-string v2, "getUserManager()Landroid/os/UserManager;"

    invoke-direct {v0, v1, v2}, Lfv/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfv/C;->a:Lfv/D;

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v2, Lfv/v;

    const-string v3, "keyguardManager"

    const-string v4, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v2, v3, v4}, Lfv/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v2

    new-instance v3, Lfv/v;

    const-string v4, "audioManager"

    const-string v5, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v3, v4, v5}, Lfv/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lmv/j;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LQa/i;->b:[Lmv/j;

    new-instance v0, LQa/i;

    invoke-direct {v0}, LQa/i;-><init>()V

    sput-object v0, LQa/i;->a:LQa/i;

    sget-object v0, LQa/i$a;->a:LQa/i$a;

    new-instance v1, Lxr/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxr/a;->a:Lev/a;

    sput-object v1, LQa/i;->c:Lxr/a;

    sget-object v0, LQa/i$b;->a:LQa/i$b;

    new-instance v1, Lxr/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxr/a;->a:Lev/a;

    sput-object v1, LQa/i;->d:Lxr/a;

    sget-object v0, LQa/i$c;->a:LQa/i$c;

    new-instance v1, Lxr/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxr/a;->a:Lev/a;

    sput-object v1, LQa/i;->e:Lxr/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v1, LQ4/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ4/y;-><init>(I)V

    new-instance v2, LK4/a;

    invoke-direct {v2, v1}, LK4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFn/u;

    invoke-direct {v0, p0}, LFn/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LQa/i;->c:Lxr/a;

    invoke-virtual {v2, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF1/o4;->b(Landroid/os/UserManager;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, LQa/i;->d:Lxr/a;

    invoke-virtual {v1, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Z
    .locals 4

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, LQa/i;->d:Lxr/a;

    invoke-virtual {v3, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyValuePairs"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, LQa/i;->e:Lxr/a;

    invoke-virtual {v1, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
