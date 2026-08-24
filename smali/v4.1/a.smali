.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lv4/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LN1/n;


# direct methods
.method public synthetic constructor <init>(Lv4/d;Ljava/lang/String;ILN1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->a:Lv4/d;

    iput-object p2, p0, Lv4/a;->b:Ljava/lang/String;

    iput p3, p0, Lv4/a;->c:I

    iput-object p4, p0, Lv4/a;->d:LN1/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS6/g;

    iget-object v0, p0, Lv4/a;->a:Lv4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4/c;

    iget-object v2, p0, Lv4/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lv4/a;->d:LN1/n;

    iget p0, p0, Lv4/a;->c:I

    invoke-direct {v1, v0, v2, p0, v3}, Lv4/c;-><init>(Lv4/d;Ljava/lang/String;ILN1/n;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, LS6/g;->v6(Landroidx/fragment/app/l;Lv4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
