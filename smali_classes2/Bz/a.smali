.class public final LBz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/poi/util/POILogger;

.field public static final c:LBz/a;

.field public static final d:LBz/a;

.field public static final e:LBz/a;

.field public static final f:LBz/a;

.field public static final g:LBz/a;

.field public static final h:LBz/a;

.field public static final i:LBz/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LBz/a;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, LBz/a;->b:Lorg/apache/poi/util/POILogger;

    new-instance v0, LBz/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->c:LBz/a;

    new-instance v0, LBz/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->d:LBz/a;

    new-instance v0, LBz/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->e:LBz/a;

    new-instance v0, LBz/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->f:LBz/a;

    new-instance v0, LBz/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->g:LBz/a;

    new-instance v0, LBz/a;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->h:LBz/a;

    new-instance v0, LBz/a;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, LBz/a;-><init>(I)V

    sput-object v0, LBz/a;->i:LBz/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBz/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget p0, p0, LBz/a;->a:I

    invoke-static {p0}, LGz/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGz/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "unknown error code ("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LBz/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LBz/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
