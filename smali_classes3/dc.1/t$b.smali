.class public Ldc/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ldc/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ldc/t$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldc/t$b;->a:J

    .line 4
    new-instance p1, Ldc/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ldc/u;->c:Ldc/u;

    goto :goto_0

    :cond_0
    new-instance p2, Ldc/u;

    invoke-direct {p2, v0, v1, p3, p4}, Ldc/u;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    .line 7
    iput-object p1, p0, Ldc/t$b;->b:Ldc/t$a;

    return-void
.end method


# virtual methods
.method public final c(J)Ldc/t$a;
    .locals 0

    iget-object p0, p0, Ldc/t$b;->b:Ldc/t$a;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ldc/t$b;->a:J

    return-wide v0
.end method
