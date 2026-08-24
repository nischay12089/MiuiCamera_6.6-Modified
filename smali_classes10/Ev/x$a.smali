.class public final synthetic LEv/x$a;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/l<",
        "LUv/c;",
        "LEv/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LEv/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEv/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/j;-><init>(I)V

    sput-object v0, LEv/x$a;->i:LEv/x$a;

    return-void
.end method


# virtual methods
.method public final e()Lmv/e;
    .locals 2

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, LEv/v;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lfv/D;->c(Ljava/lang/Class;Ljava/lang/String;)Lmv/e;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LUv/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEv/v;->a:LUv/c;

    sget-object p0, LEv/E;->a:LEv/E$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEv/E$a;->b:LEv/F;

    new-instance v0, LPu/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LPu/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEv/F;->c:Lkw/c$j;

    invoke-virtual {p0, p1}, Lkw/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEv/H;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LEv/v;->c:LEv/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEv/F;->c:Lkw/c$j;

    invoke-virtual {p0, p1}, Lkw/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEv/w;

    if-nez p0, :cond_1

    sget-object p0, LEv/H;->b:LEv/H;

    return-object p0

    :cond_1
    iget-object p1, p0, LEv/w;->b:LPu/e;

    if-eqz p1, :cond_2

    iget p1, p1, LPu/e;->d:I

    iget v0, v0, LPu/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LEv/w;->c:LEv/H;

    return-object p0

    :cond_2
    iget-object p0, p0, LEv/w;->a:LEv/H;

    return-object p0
.end method
