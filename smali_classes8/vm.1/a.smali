.class public final Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>([SJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/a;->a:[S

    iput-wide p2, p0, Lvm/a;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvm/a;->c:Z

    return-void
.end method
