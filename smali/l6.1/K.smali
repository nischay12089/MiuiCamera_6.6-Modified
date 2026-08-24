.class public final synthetic Ll6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/L;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll6/L;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/K;->a:Ll6/L;

    iput-boolean p2, p0, Ll6/K;->b:Z

    iput-boolean p3, p0, Ll6/K;->c:Z

    iput p4, p0, Ll6/K;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, LQ6/p;

    iget-object p1, p0, Ll6/K;->a:Ll6/L;

    iget-object p1, p1, Ll6/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip/a;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ll6/K;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v2, p0, Ll6/K;->c:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lip/a;->getNightManager()Ll6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll6/z;->d()V

    :cond_1
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lip/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v1

    iget p0, p0, Ll6/K;->d:I

    if-nez v1, :cond_3

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v1

    if-le p0, v1, :cond_3

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LEs/e;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LEs/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LEs/f;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LEs/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Lip/a;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lip/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lip/a;->isRecording()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lip/a;->isShutterLongClickRecording()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lip/a;->isInStartingFocusRecording()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/m0;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/u;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH4/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->m1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/c0;

    invoke-direct {v4, v0}, LH4/c0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v1

    if-le p0, v1, :cond_6

    invoke-interface {p1}, Lip/a;->getNightManager()Ll6/z;

    move-result-object v1

    int-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ll6/x;

    invoke-direct {v3, v2, v0}, Ll6/x;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lip/a;->getNightManager()Ll6/z;

    move-result-object p1

    iput p0, p1, Ll6/z;->j:I

    return-void

    :cond_6
    invoke-interface {p1}, Lip/a;->getNightManager()Ll6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll6/z;->d()V

    return-void

    :cond_7
    :goto_2
    invoke-interface {p1}, Lip/a;->getNightManager()Ll6/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll6/z;->d()V

    return-void
.end method
