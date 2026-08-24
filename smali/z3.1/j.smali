.class public final synthetic Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lz3/a;

    iget-object v0, p0, Lz3/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lz3/j;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->cr(Ljava/lang/String;Ljava/lang/String;Lz3/a;)V

    return-void
.end method
