.class public final LSz/p$b$a;
.super Ljz/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/p$b;-><init>(LUy/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LSz/p$b;


# direct methods
.method public constructor <init>(LSz/p$b;Ljz/j;)V
    .locals 0

    iput-object p1, p0, LSz/p$b$a;->b:LSz/p$b;

    invoke-direct {p0, p2}, Ljz/n;-><init>(Ljz/F;)V

    return-void
.end method


# virtual methods
.method public final c0(Ljz/g;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 p2, 0x2000

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljz/n;->c0(Ljz/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LSz/p$b$a;->b:LSz/p$b;

    iput-object p1, p0, LSz/p$b;->d:Ljava/io/IOException;

    throw p1
.end method
