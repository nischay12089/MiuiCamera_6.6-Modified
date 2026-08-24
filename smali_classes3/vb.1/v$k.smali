.class public abstract Lvb/v$k;
.super Lvb/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LHb/f;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;LHb/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LHb/f;",
            "TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lvb/v$k;->d:LHb/f;

    iput-object p3, p0, Lvb/v$k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvb/v$k;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lvb/v$k;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-boolean v0, p0, Lvb/v$k;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lqb/h;->h:Lqb/h;

    invoke-virtual {p1, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-static {v0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lvb/v$k;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lvb/v$k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    iget-object p0, p0, Lvb/v$k;->d:LHb/f;

    return-object p0
.end method
