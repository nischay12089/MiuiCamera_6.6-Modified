.class public final Loc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc/c$a;->a:I

    iput-wide p2, p0, Loc/c$a;->b:J

    return-void
.end method

.method public static a(Ldc/e;LVc/u;)Loc/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LVc/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p1, v1}, LVc/u;->B(I)V

    invoke-virtual {p1}, LVc/u;->e()I

    move-result p0

    invoke-virtual {p1}, LVc/u;->i()J

    move-result-wide v0

    new-instance p1, Loc/c$a;

    invoke-direct {p1, p0, v0, v1}, Loc/c$a;-><init>(IJ)V

    return-object p1
.end method
