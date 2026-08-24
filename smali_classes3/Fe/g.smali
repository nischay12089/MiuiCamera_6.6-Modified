.class public final synthetic LFe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/e;


# static fields
.field public static final synthetic a:LFe/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFe/g;->a:LFe/g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, LFe/d;->e:Lgd/e;

    iget-object v0, p0, Lgd/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error preloading model resource"

    invoke-virtual {p0, v0}, Lgd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileVisionBase"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
