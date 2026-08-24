.class public final synthetic LV9/l4;
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

    iput-object p1, p0, LV9/l4;->a:La5/a$a;

    iput p2, p0, LV9/l4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/l4;->a:La5/a$a;

    const v1, 0x7f14054d

    iput v1, v0, La5/a$a;->c:I

    iget p0, p0, LV9/l4;->b:I

    invoke-virtual {p1, p0}, Lr2/z;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, La5/a$a;->f:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, La5/a$a;->a:I

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-virtual {p1, p0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LX6/j;->F0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La5/a$a;->b:I

    invoke-virtual {p1, p0}, Lr2/z;->s(I)I

    move-result p0

    iput p0, v0, La5/a$a;->d:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
