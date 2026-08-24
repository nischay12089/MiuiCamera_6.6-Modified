.class public final Lmiuix/preference/DropDownPreference$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    iget-object v1, v0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    iget-object v1, v1, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
