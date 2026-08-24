.class public final synthetic LV9/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/H0;->a:I

    iput p2, p0, LV9/H0;->b:I

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

    iget v1, p0, LV9/H0;->a:I

    iget v2, p0, LV9/H0;->b:I

    invoke-static/range {v0 .. v5}, LHz/h;->h(Lo5/q;IIJI)V

    return-void
.end method
