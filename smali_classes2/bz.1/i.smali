.class public final Lbz/i;
.super LXy/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbz/f;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbz/f;II)V
    .locals 0

    iput-object p2, p0, Lbz/i;->e:Lbz/f;

    iput p3, p0, Lbz/i;->f:I

    iput p4, p0, Lbz/i;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lbz/i;->f:I

    iget v1, p0, Lbz/i;->g:I

    iget-object p0, p0, Lbz/i;->e:Lbz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lbz/f;->L:Lbz/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lbz/s;->q(IIZ)V
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
