.class public final Llf/a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lof/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Llf/a$a;->a:Llf/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llf/a;->a:LPu/n;

    sget-object v0, Llf/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "applicationContext"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "dynamic_string"

    invoke-static {p0, v0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/16 v0, 0x8

    int-to-long v5, v0

    div-long/2addr v3, v5

    new-instance v0, Lof/c;

    sget-object v5, Llf/a;->b:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-direct {v0, v5, p0, v3, v4}, Lof/c;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method
