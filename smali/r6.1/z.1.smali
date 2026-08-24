.class public final synthetic Lr6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr6/z;->a:Z

    iput-object p2, p0, Lr6/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LQ6/l1;

    iget-boolean p1, p0, Lr6/z;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lr6/z;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LQ6/l1;->Wo(JLjava/lang/String;IZ)V

    return-void
.end method
