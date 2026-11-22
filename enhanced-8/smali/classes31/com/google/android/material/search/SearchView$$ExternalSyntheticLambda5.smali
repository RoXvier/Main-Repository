.class public final synthetic Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/search/SearchView;"
    method = "lambda$setupWithSearchBar$8"
    proto = "(Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/search/SearchView;


.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/material/search/SearchView;

    return-void
.end method


.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setupWithSearchBar$8$com-google-android-material-search-SearchView(Landroid/view/View;)V

    return-void
.end method
