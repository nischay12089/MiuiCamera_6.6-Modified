.class public final synthetic LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:LO4/l;

.field public final synthetic b:Lf6/x;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LSs/b;


# direct methods
.method public synthetic constructor <init>(LO4/l;Lf6/x;Ljava/util/ArrayList;LSs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->a:LO4/l;

    iput-object p2, p0, LO4/k;->b:Lf6/x;

    iput-object p3, p0, LO4/k;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LO4/k;->d:LSs/b;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, LO4/k;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LO4/k;->d:LSs/b;

    iget-object v2, p0, LO4/k;->a:LO4/l;

    iget-object p0, p0, LO4/k;->b:Lf6/x;

    invoke-static {v2, p0, v0, v1, p1}, LO4/l;->d(LO4/l;Lf6/x;Ljava/util/ArrayList;LSs/b;I)V

    return-void
.end method
