.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->b:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->j0:I

    iget-object p0, p0, Landroidx/preference/h;->b:Landroidx/preference/g;

    iget-object p1, p0, Landroidx/preference/g;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/g;->f:Landroidx/preference/g$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
