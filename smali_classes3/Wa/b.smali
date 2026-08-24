.class public LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWa/b;->a:I

    iput-wide p2, p0, LWa/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lk1/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-virtual {p0}, LWa/b;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll1/m;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/b;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LWa/b;->a:I

    invoke-virtual {p1, v2, v1, v0}, Ll1/m;->p(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWa/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, LWa/b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2, v1, v0}, Ll1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoOffset"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoPresentationTimestampUs"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideo"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoVersion"

    return-object p0
.end method
