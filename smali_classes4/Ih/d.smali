.class public final synthetic LIh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNh/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LNh/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/d;->a:LNh/a;

    iput p2, p0, LIh/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LIh/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIh/d;->a:LNh/a;

    invoke-virtual {p0, p1}, LNh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
