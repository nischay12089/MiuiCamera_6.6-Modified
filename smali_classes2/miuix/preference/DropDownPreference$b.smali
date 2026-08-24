.class public final Lmiuix/preference/DropDownPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$b;->a:Lmiuix/preference/DropDownPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$b;->a:Lmiuix/preference/DropDownPreference;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    invoke-virtual {p0}, Ljx/b;->notifyDataSetChanged()V

    return-void
.end method
