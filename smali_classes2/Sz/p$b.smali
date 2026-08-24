.class public final LSz/p$b;
.super LUy/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LUy/G;

.field public final c:Ljz/z;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LUy/G;)V
    .locals 1

    invoke-direct {p0}, LUy/G;-><init>()V

    iput-object p1, p0, LSz/p$b;->b:LUy/G;

    new-instance v0, LSz/p$b$a;

    invoke-virtual {p1}, LUy/G;->h()Ljz/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LSz/p$b$a;-><init>(LSz/p$b;Ljz/j;)V

    invoke-static {v0}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object p1

    iput-object p1, p0, LSz/p$b;->c:Ljz/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LSz/p$b;->b:LUy/G;

    invoke-virtual {p0}, LUy/G;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LSz/p$b;->b:LUy/G;

    invoke-virtual {p0}, LUy/G;->close()V

    return-void
.end method

.method public final e()LUy/w;
    .locals 0

    iget-object p0, p0, LSz/p$b;->b:LUy/G;

    invoke-virtual {p0}, LUy/G;->e()LUy/w;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljz/j;
    .locals 0

    iget-object p0, p0, LSz/p$b;->c:Ljz/z;

    return-object p0
.end method
