.class public final Lyw/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;

.field public static final c:LD8/a;

.field public static final d:LD8/a;

.field public static final e:LD8/a;

.field public static final f:Lyw/Z;

.field public static final g:Lyw/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/s0;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/s0;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/s0;->c:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/s0;->d:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/s0;->e:LD8/a;

    new-instance v0, Lyw/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/Z;-><init>(Z)V

    sput-object v0, Lyw/s0;->f:Lyw/Z;

    new-instance v0, Lyw/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw/Z;-><init>(Z)V

    sput-object v0, Lyw/s0;->g:Lyw/Z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyw/i0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyw/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyw/i0;->a:Lyw/h0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
