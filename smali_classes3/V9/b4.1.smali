.class public final synthetic LV9/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b4;->a:La5/a$a;

    iput p2, p0, LV9/b4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/D0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/b4;->b:I

    invoke-virtual {p1, v0}, Lr2/D0;->t(I)Z

    move-result v1

    iget-object p0, p0, LV9/b4;->a:La5/a$a;

    iput-boolean v1, p0, La5/a$a;->i:Z

    invoke-virtual {p1, v0}, Lr2/D0;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La5/a$a;->f:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
