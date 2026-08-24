.class public final synthetic LW9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lfv/x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfv/x;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/F;->a:Lfv/x;

    iput p2, p0, LW9/F;->b:I

    iput p3, p0, LW9/F;->c:I

    iput-boolean p4, p0, LW9/F;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu2/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LW9/F;->b:I

    invoke-virtual {p1, v0}, Lu2/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu2/t;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LW9/F;->c:I

    invoke-static {v0, p1}, LW9/O;->f(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LW9/F;->d:Z

    :goto_0
    iget-object p0, p0, LW9/F;->a:Lfv/x;

    iput-boolean p1, p0, Lfv/x;->a:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
