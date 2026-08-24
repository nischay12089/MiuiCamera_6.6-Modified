.class public final synthetic Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lom/c;

.field public final synthetic b:Lnt/e;

.field public final synthetic c:LOt/t;


# direct methods
.method public synthetic constructor <init>(Lom/c;Lnt/e;LOt/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/a;->a:Lom/c;

    iput-object p2, p0, Lpt/a;->b:Lnt/e;

    iput-object p3, p0, Lpt/a;->c:LOt/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lpt/a;->a:Lom/c;

    iget-object p1, p1, Lom/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lnt/b;->c:Lnt/b;

    iget-object v1, p0, Lpt/a;->b:Lnt/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpt/a;->c:LOt/t;

    invoke-virtual {p0, v1}, LOt/t;->a(Lnt/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
