.class public final synthetic LV9/D2;
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

    iput-object p1, p0, LV9/D2;->a:La5/a$a;

    iput p2, p0, LV9/D2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/D2;->b:I

    invoke-virtual {p1, v0}, Lv2/h;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/D2;->a:La5/a$a;

    iput v1, p0, La5/a$a;->a:I

    const v1, 0x7f140255

    iput v1, p0, La5/a$a;->c:I

    invoke-virtual {p1}, Lv2/h;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, La5/a$a;->i:Z

    invoke-virtual {p1, v0}, Lv2/h;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/a$a;->e:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
