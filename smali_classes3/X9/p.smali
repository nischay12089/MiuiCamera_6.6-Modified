.class public final synthetic LX9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LX9/s;


# direct methods
.method public synthetic constructor <init>(LX9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/p;->a:LX9/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX9/p;->a:LX9/s;

    check-cast p1, Lr2/D0;

    invoke-static {p0, p1}, LX9/s;->Mq(LX9/s;Lr2/D0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
