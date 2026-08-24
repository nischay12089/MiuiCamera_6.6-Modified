.class public final synthetic LV9/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/i5;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2/f0;

    iget-object p1, p1, Lr2/f0;->g:Lr2/h0;

    iget-object p1, p1, Lr2/h0;->a:Lr2/f0;

    iget p0, p0, LV9/i5;->a:I

    invoke-virtual {p1, p0}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
