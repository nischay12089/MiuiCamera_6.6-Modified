.class public final synthetic Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/l1;

    sget v0, Lz3/o;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    iget-object p0, p0, Lz3/m;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->Pb(ILjava/lang/String;J)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
