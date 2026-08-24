.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lv2/h;


# direct methods
.method public synthetic constructor <init>(Lv2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:Lv2/h;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lv2/f;->a:Lv2/h;

    invoke-static {p0, p1}, Lv2/h;->m(Lv2/h;I)Z

    move-result p0

    return p0
.end method
