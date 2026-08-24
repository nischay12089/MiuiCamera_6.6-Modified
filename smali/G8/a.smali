.class public final synthetic LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG8/a;->a:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, LG8/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
