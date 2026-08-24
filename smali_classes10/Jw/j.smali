.class public final LJw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LD8/a;

.field public static final c:LD8/a;

.field public static final d:LD8/a;

.field public static final e:LD8/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LEw/z;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LJw/j;->a:I

    new-instance v0, LD8/a;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJw/j;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJw/j;->c:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJw/j;->d:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJw/j;->e:LD8/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LEw/z;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, LJw/j;->f:I

    return-void
.end method
