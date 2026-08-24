.class public final synthetic Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz3/n;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV6/e;

    sget v0, Lz3/o;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lz3/n;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV6/e;->Rb()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV6/e;->O0()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
