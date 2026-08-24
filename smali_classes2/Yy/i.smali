.class public final LYy/i;
.super Lhz/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LYy/c;


# direct methods
.method public constructor <init>(Ljz/z;Ljz/y;LYy/c;)V
    .locals 0

    iput-object p3, p0, LYy/i;->c:LYy/c;

    invoke-direct {p0, p1, p2}, Lhz/d$c;-><init>(Ljz/z;Ljz/y;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LYy/i;->c:LYy/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LYy/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
