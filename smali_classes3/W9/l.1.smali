.class public final synthetic LW9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LW9/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LW9/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/l;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LW9/l;->b:LW9/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu2/t;

    iget-object v0, p0, LW9/l;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LW9/l;->b:LW9/p;

    invoke-static {v0, p0, p1}, LW9/p;->Sq(Ljava/util/ArrayList;LW9/p;Lu2/t;)LPu/A;

    move-result-object p0

    return-object p0
.end method
