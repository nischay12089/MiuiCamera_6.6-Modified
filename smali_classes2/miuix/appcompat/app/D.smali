.class public final synthetic Lmiuix/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/NumberPickerPanel;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/NumberPickerPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/D;->a:Lmiuix/appcompat/app/NumberPickerPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object p0, p0, Lmiuix/appcompat/app/D;->a:Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->a()V

    return-void
.end method
