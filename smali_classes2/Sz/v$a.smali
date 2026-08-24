.class public final LSz/v$a;
.super LUy/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LUy/E;

.field public final b:LUy/w;


# direct methods
.method public constructor <init>(LUy/E;LUy/w;)V
    .locals 0

    invoke-direct {p0}, LUy/E;-><init>()V

    iput-object p1, p0, LSz/v$a;->a:LUy/E;

    iput-object p2, p0, LSz/v$a;->b:LUy/w;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LSz/v$a;->a:LUy/E;

    invoke-virtual {p0}, LUy/E;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    iget-object p0, p0, LSz/v$a;->b:LUy/w;

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LSz/v$a;->a:LUy/E;

    invoke-virtual {p0, p1}, LUy/E;->writeTo(Ljz/i;)V

    return-void
.end method
