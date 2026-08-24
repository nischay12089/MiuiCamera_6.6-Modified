.class public final synthetic LV9/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/j$a;


# direct methods
.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/h4;->a:I

    iput-object p2, p0, LV9/h4;->b:La5/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr2/f0;->h:Lr2/g0;

    iget v0, p0, LV9/h4;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/h4;->b:La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
