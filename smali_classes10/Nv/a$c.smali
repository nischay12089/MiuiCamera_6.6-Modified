.class public final LNv/a$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNv/a;->k(Lhw/E;LPv/m;Llw/C;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/p<",
        "LNv/a$a<",
        "+TA;+TC;>;",
        "LNv/v;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:LNv/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNv/a$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LNv/a$c;->a:LNv/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNv/a$a;

    check-cast p2, LNv/v;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LNv/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
