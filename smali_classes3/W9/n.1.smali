.class public final synthetic LW9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LW9/p;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public synthetic constructor <init>(LW9/p;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/n;->a:LW9/p;

    iput-object p2, p0, LW9/n;->b:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW9/n;->b:Lmiuix/animation/base/AnimConfig;

    check-cast p1, LQ6/n1;

    iget-object p0, p0, LW9/n;->a:LW9/p;

    invoke-static {p0, v0, p1}, LW9/p;->Pq(LW9/p;Lmiuix/animation/base/AnimConfig;LQ6/n1;)LPu/A;

    move-result-object p0

    return-object p0
.end method
