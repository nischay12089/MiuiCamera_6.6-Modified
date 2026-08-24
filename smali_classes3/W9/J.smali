.class public final synthetic LW9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfv/x;


# direct methods
.method public synthetic constructor <init>(IILfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW9/J;->a:I

    iput p2, p0, LW9/J;->b:I

    iput-object p3, p0, LW9/J;->c:Lfv/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu2/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LW9/J;->a:I

    invoke-virtual {p1, v0}, Lu2/t;->T(I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, LW9/J;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LW9/J;->c:Lfv/x;

    iput-boolean p1, p0, Lfv/x;->a:Z

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
