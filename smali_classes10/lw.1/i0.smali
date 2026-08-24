.class public abstract Llw/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llw/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/i0$a;

    invoke-direct {v0}, Llw/i0;-><init>()V

    sput-object v0, Llw/i0;->a:Llw/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lwv/g;)Lwv/g;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Llw/C;)Llw/f0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Llw/i0$a;

    return p0
.end method

.method public f(ILlw/C;)Llw/C;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p1, p0}, LZ1/c;->b(ILjava/lang/String;)V

    return-object p2
.end method
