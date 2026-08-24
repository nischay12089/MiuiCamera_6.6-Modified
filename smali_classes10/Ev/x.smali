.class public final LEv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LEv/x;


# instance fields
.field public final a:LEv/A;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEv/x;

    sget-object v1, LEv/v;->a:LUv/c;

    sget-object v1, LPu/e;->e:LPu/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEv/v;->d:LEv/w;

    iget-object v3, v2, LEv/w;->b:LPu/e;

    if-eqz v3, :cond_0

    iget v3, v3, LPu/e;->d:I

    iget v1, v1, LPu/e;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LEv/w;->c:LEv/H;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LEv/w;->a:LEv/H;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEv/H;->c:LEv/H;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LEv/A;

    invoke-direct {v3, v1, v2}, LEv/A;-><init>(LEv/H;LEv/H;)V

    sget-object v1, LEv/x$a;->i:LEv/x$a;

    invoke-direct {v0, v3}, LEv/x;-><init>(LEv/A;)V

    sput-object v0, LEv/x;->c:LEv/x;

    return-void
.end method

.method public constructor <init>(LEv/A;)V
    .locals 1

    sget-object v0, LEv/x$a;->i:LEv/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv/x;->a:LEv/A;

    iget-boolean p1, p1, LEv/A;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LEv/v;->a:LUv/c;

    invoke-virtual {v0, p1}, LEv/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LEv/H;->b:LEv/H;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LEv/x;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEv/x;->a:LEv/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LEv/x$a;->i:LEv/x$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
