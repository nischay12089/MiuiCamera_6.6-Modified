.class public final synthetic LV9/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/G0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lo5/q;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    iget v2, p0, LV9/G0;->a:I

    invoke-static/range {v0 .. v5}, LHz/h;->h(Lo5/q;IIJI)V

    return-void
.end method
