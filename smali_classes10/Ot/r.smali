.class public final synthetic LOt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnt/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/r;->a:Ljava/lang/String;

    iput-object p2, p0, LOt/r;->b:Lnt/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOt/r;->b:Lnt/e;

    iget-object v0, v0, Lnt/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preloadingMinorCategoryIcon filed  subKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOt/r;->a:Ljava/lang/String;

    const-string v2, "  failedPath:"

    const-string v3, "  failedMsg:loadBitmap is null"

    invoke-static {v1, p0, v2, v0, v3}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
