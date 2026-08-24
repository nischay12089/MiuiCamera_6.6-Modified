.class public final synthetic LX9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LX9/s;

.field public final synthetic d:LX9/u;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LX9/s;LX9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/n;->a:I

    iput-object p2, p0, LX9/n;->b:Ljava/util/List;

    iput-object p3, p0, LX9/n;->c:LX9/s;

    iput-object p4, p0, LX9/n;->d:LX9/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX9/t;

    sget v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    iget-object v0, p0, LX9/n;->c:LX9/s;

    iget-object v1, p0, LX9/n;->d:LX9/u;

    iget v2, p0, LX9/n;->a:I

    iget-object p0, p0, LX9/n;->b:Ljava/util/List;

    invoke-interface {p1, v2, p0, v0, v1}, LX9/t;->c(ILjava/util/List;LX9/s;LX9/u;)V

    return-void
.end method
