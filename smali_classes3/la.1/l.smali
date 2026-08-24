.class public final Lla/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/f;

.field public final b:Lla/f;

.field public final c:Lla/f;

.field public d:Lqp/c;

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    iput-object v0, p0, Lla/l;->a:Lla/f;

    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    iput-object v0, p0, Lla/l;->b:Lla/f;

    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    iput-object v0, p0, Lla/l;->c:Lla/f;

    return-void
.end method


# virtual methods
.method public final a(Ltp/c;)V
    .locals 1

    instance-of v0, p1, Lka/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/l;->a:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lla/l;->b:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Lka/v;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lla/l;->c:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lla/l;->d:Lqp/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
