.class public final synthetic LV9/D3;
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

    iput-object p1, p0, LV9/D3;->a:La5/a$a;

    iput p2, p0, LV9/D3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr2/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141422

    iget-object v1, p0, LV9/D3;->a:La5/a$a;

    iput v0, v1, La5/a$a;->c:I

    iget p0, p0, LV9/D3;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v0

    iput v0, v1, La5/a$a;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La5/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr2/c0;->G(I)Z

    move-result p0

    iput-boolean p0, v1, La5/a$a;->i:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
