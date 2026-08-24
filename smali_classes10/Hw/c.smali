.class public final LHw/c;
.super LHw/f;
.source "SourceFile"


# static fields
.field public static final d:LHw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHw/c;

    sget v2, LHw/i;->c:I

    sget v3, LHw/i;->d:I

    sget-wide v5, LHw/i;->e:J

    sget-object v4, LHw/i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lyw/e0;-><init>()V

    new-instance v1, LHw/a;

    invoke-direct/range {v1 .. v6}, LHw/a;-><init>(IILjava/lang/String;J)V

    iput-object v1, v0, LHw/f;->c:LHw/a;

    sput-object v0, LHw/c;->d:LHw/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
