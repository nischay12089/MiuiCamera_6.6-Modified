.class public final Lbz/o;
.super LXy/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbz/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbz/f;)V
    .locals 0

    iput-object p2, p0, Lbz/o;->e:Lbz/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object p0, p0, Lbz/o;->e:Lbz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbz/f;->L:Lbz/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lbz/s;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbz/f;->e(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
