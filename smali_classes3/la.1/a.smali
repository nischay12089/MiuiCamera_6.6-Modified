.class public Lla/a;
.super Lj9/i0;
.source "SourceFile"


# instance fields
.field public P3:Lj9/e;

.field public Q3:Z

.field public final R3:Z

.field public S3:Z

.field public final T3:Z

.field public final U3:I

.field public V3:I

.field public W3:Ljava/lang/String;

.field public final X3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj9/i0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/a;->R3:Z

    iput-boolean v0, p0, Lla/a;->T3:Z

    const v0, 0x9001

    iput v0, p0, Lla/a;->U3:I

    const/16 v0, 0x14

    iput v0, p0, Lla/a;->X3:I

    return-void
.end method
