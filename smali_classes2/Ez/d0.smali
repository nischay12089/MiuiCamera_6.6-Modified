.class public final LEz/d0;
.super LEz/g0;
.source "SourceFile"


# static fields
.field public static final c:LEz/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEz/d0;

    invoke-direct {v0}, LEz/L;-><init>()V

    sput-object v0, LEz/d0;->c:LEz/d0;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "+"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()B
    .locals 0

    const/16 p0, 0x12

    return p0
.end method
