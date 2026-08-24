.class public final Lxc/w$b;
.super Lxc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v6, p1

    move-wide v4, p2

    move-object v1, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lxc/v;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lxc/v;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lxc/w$b;
    .locals 9

    new-instance v0, Lxc/w$b;

    iget-object v1, p0, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxc/v;

    iget v4, p0, Lxc/v;->b:I

    iget v5, p0, Lxc/v;->c:I

    iget-wide v6, p0, Lxc/v;->d:J

    iget v8, p0, Lxc/v;->e:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lxc/v;-><init>(Ljava/lang/Object;IIJI)V

    move-object p0, v2

    :goto_0
    invoke-direct {v0, p0}, Lxc/v;-><init>(Lxc/v;)V

    return-object v0
.end method
